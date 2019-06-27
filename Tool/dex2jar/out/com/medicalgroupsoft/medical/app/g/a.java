// 
// Decompiled by Procyon v0.5.30
// 

package com.medicalgroupsoft.medical.app.g;

import retrofit.http.GET;
import com.medicalgroupsoft.medical.app.Models.Link;
import java.util.List;
import retrofit.Call;

public interface a
{
    @GET("links_refdiseases_ger.json")
    Call<List<Link>> a();
}
