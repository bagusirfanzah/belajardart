
  class ValidationException implements Exception{
    String message;
    ValidationException(this.message);
  }

  class Validation {

    static void validate(String username, String password){
      if(username == ""){
        throw ValidationException("Username is Blank");
      }else if(password == ""){
        throw ValidationException("Password is Blank");
      } else if(username != 'Bagus' || password != 'Bagus'){
        throw Exception('Login Failed');
      }
    }
  }

  void main() {
    try {
      Validation.validate("", "Salah");
    } on ValidationException catch (exception, stackTrace){
      print("Validation Error : ${exception.message}");
      print("Stack Trace : ${stackTrace.toString()}");
    } on Exception catch(exception, stackTrace){
      print('Error : ${exception.toString()}');
    } finally{
      print('Finally');
    }
    print("Selesai");


    try {
      Validation.validate("Bagus", "Bagus");
    } catch (exception){
      print('Error : ${exception.toString()}');
    } finally{
      print('Finally');
    }
    print("Selesai");

  }

