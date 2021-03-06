package api;

import model.ListLocationModel;
import retrofit2.Call;
import retrofit2.http.GET;

public interface ApiService {
    @GET("JsonDisplayMarkerSchool.php")
    Call<ListLocationModel> getSchool();

    @GET("JsonDisplayMarkerRestaurant.php")
    Call<ListLocationModel> getRestaurant();

    @GET("JsonDisplayMarkerHospital.php")
    Call<ListLocationModel> getHospital();

}
