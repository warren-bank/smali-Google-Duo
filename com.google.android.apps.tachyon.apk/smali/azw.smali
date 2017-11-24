.class public final Lazw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Ljava/lang/String;)Lazw;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lazw;

    invoke-direct {v0}, Lazw;-><init>()V

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lazw;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "TachyonMetadataParser"

    const-string v2, "Invalid metadata format."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 80
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 81
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([Lfsz;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 30
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 31
    array-length v4, p0

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, p0, v0

    .line 32
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v7, "role"

    iget v8, v5, Lfsz;->b:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v7, "type"

    iget v8, v5, Lfsz;->a:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v7, "hw"

    iget-boolean v8, v5, Lfsz;->c:Z

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    const-string v7, "width"

    iget v8, v5, Lfsz;->d:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string v7, "height"

    iget v8, v5, Lfsz;->e:I

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v7, "fps"

    iget v5, v5, Lfsz;->f:I

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "codec"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 45
    :goto_1
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v2, "TachyonMetadataParser"

    const-string v3, "Json error in videoCodecCapabilitiesToJsonString. "

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lazw;->a:Lorg/json/JSONObject;

    const-string v2, "videoEnabled"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    :goto_0
    return v0

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lazw;->a:Lorg/json/JSONObject;

    const-string v2, "videoEnabled"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    const-string v2, "TachyonMetadataParser"

    const-string v3, "Json error."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lazw;->a:Lorg/json/JSONObject;

    const-string v2, "usesVideoRing"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    :goto_0
    return v0

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Lazw;->a:Lorg/json/JSONObject;

    const-string v2, "usesVideoRing"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v2, "TachyonMetadataParser"

    const-string v3, "Json error."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 23
    :try_start_0
    iget-object v1, p0, Lazw;->a:Lorg/json/JSONObject;

    const-string v2, "useLightweightSignaling"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lazw;->a:Lorg/json/JSONObject;

    const-string v2, "useLightweightSignaling"

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v2, "TachyonMetadataParser"

    const-string v3, "Json error in useLightweightSignaling."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()[Lfsz;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lazw;->a:Lorg/json/JSONObject;

    const-string v3, "codecInfo"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 70
    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :try_start_0
    iget-object v0, p0, Lazw;->a:Lorg/json/JSONObject;

    const-string v4, "codecInfo"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v0, "codec"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v2

    .line 54
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 55
    new-instance v5, Lfsz;

    invoke-direct {v5}, Lfsz;-><init>()V

    .line 56
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 57
    const-string v7, "role"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lfsz;->b:I

    .line 58
    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lfsz;->a:I

    .line 59
    const-string v7, "hw"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v5, Lfsz;->c:Z

    .line 60
    const-string v7, "width"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lfsz;->d:I

    .line 61
    const-string v7, "height"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lfsz;->e:I

    .line 62
    const-string v7, "fps"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lfsz;->f:I

    .line 63
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lfsz;

    .line 67
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfsz;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v3, "TachyonMetadataParser"

    const-string v4, "Json error in getCodecCapabilities."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 70
    goto :goto_0
.end method

.method public final e()Lbui;
    .locals 5

    .prologue
    .line 71
    sget-object v0, Lbui;->g:Lbui;

    .line 72
    iget-object v1, p0, Lazw;->a:Lorg/json/JSONObject;

    const-string v2, "networkType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    :try_start_0
    iget-object v1, p0, Lazw;->a:Lorg/json/JSONObject;

    const-string v2, "networkType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 74
    invoke-static {v1}, Lbuh;->a(I)Lbui;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string v2, "TachyonMetadataParser"

    const-string v3, "Json error."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lazw;->a:Lorg/json/JSONObject;

    const-string v2, "tachyonCapabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :cond_1
    :try_start_0
    iget-object v1, p0, Lazw;->a:Lorg/json/JSONObject;

    const-string v2, "tachyonCapabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 89
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 93
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 94
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v2, "TachyonMetadataParser"

    const-string v4, "Json error in getTachyonCapabilities."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
