.class public final Lq/S3;
.super Lorg/json/JSONObject;
.source "SourceFile"


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final bridge synthetic put(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lq/S3;->a(ILjava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lq/S3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lq/S3;->c(Ljava/lang/String;Z)V

    return-object p0
.end method
