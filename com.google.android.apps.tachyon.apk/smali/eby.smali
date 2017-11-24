.class public final Leby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebw;


# instance fields
.field private synthetic a:Lebx;


# direct methods
.method public constructor <init>(Lebx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leby;->a:Lebx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Downloaded "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Leby;->a:Lebx;

    .line 4
    iget-object v0, v0, Lebx;->d:Lebo;

    .line 5
    iget-object v1, p0, Leby;->a:Lebx;

    .line 6
    iget-object v1, v1, Lebx;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p3}, Lebo;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Leby;->a:Lebx;

    .line 10
    iget-object v0, v0, Lebx;->a:Lebz;

    .line 11
    new-instance v1, Ljava/io/IOException;

    const-string v2, "GCS responded with no data. The site\'s publishing state may not be Enabled. Check Site > Advanced settings > Publishing state. For more info, see go/get-hats"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lebz;->a(Ljava/lang/Exception;)V

    .line 58
    :goto_0
    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "params"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    const-string v1, "responseCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 15
    const-string v2, "expirationDate"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 16
    new-instance v4, Leca;

    .line 17
    if-nez v1, :cond_2

    :goto_1
    invoke-direct {v4, v1, v2, v3, p2}, Leca;-><init>(IJLjava/lang/String;)V

    .line 18
    iget-object v0, p0, Leby;->a:Lebx;

    .line 19
    iget-object v1, v0, Lebx;->a:Lebz;

    .line 21
    const-string v0, "Site ID %s downloaded with response code: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, v1, Lebz;->a:Leam;

    .line 22
    iget-object v5, v5, Leam;->c:Ljava/lang/String;

    .line 23
    aput-object v5, v2, v3

    const/4 v3, 0x1

    .line 24
    iget v5, v4, Leca;->a:I

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    iget-object v2, v1, Lebz;->b:Lecb;

    .line 28
    iget v0, v4, Leca;->a:I

    .line 30
    iget-wide v6, v4, Leca;->c:J

    .line 32
    iget-object v3, v4, Leca;->b:Ljava/lang/String;

    .line 33
    iget-object v5, v1, Lebz;->a:Leam;

    .line 34
    iget-object v5, v5, Leam;->c:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v9, :cond_1

    const/4 v8, 0x3

    if-eq v0, v8, :cond_1

    .line 37
    const/4 v0, 0x5

    .line 38
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x240c8400

    add-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 39
    iget-object v2, v2, Lecb;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v10, "RESPONSE_CODE"

    .line 40
    invoke-static {v5, v10}, Lecb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "EXPIRATION_DATE"

    .line 41
    invoke-static {v5, v2}, Lecb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 43
    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "CONTENT"

    .line 44
    invoke-static {v5, v2}, Lecb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    iget-object v0, v1, Lebz;->a:Leam;

    .line 47
    iget-object v0, v0, Leam;->a:Landroid/content/Context;

    .line 48
    iget-object v1, v1, Lebz;->a:Leam;

    .line 49
    iget-object v1, v1, Leam;->c:Ljava/lang/String;

    .line 51
    iget v2, v4, Leca;->a:I

    .line 52
    invoke-static {v0, v1, v2}, Leak;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget-object v1, p0, Leby;->a:Lebx;

    .line 56
    iget-object v1, v1, Lebx;->a:Lebz;

    .line 57
    invoke-virtual {v1, v0}, Lebz;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 17
    :cond_2
    :try_start_1
    const-string p2, ""
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Leby;->a:Lebx;

    .line 60
    iget-object v0, v0, Lebx;->a:Lebz;

    .line 61
    invoke-virtual {v0, p1}, Lebz;->a(Ljava/lang/Exception;)V

    .line 62
    return-void
.end method
