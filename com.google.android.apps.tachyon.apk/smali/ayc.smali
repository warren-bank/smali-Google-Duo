.class public final Layc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbaj;

.field public final b:Lfsk;

.field public final c:Lorg/json/JSONObject;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbaj;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Layc;->a:Lbaj;

    .line 5
    iget-object v0, p1, Lbaj;->c:Lfsf;

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lbaj;->c:Lfsf;

    .line 8
    invoke-virtual {v0}, Lfsf;->e()Lfsk;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Layc;->b:Lfsk;

    .line 9
    iget-object v0, p0, Layc;->b:Lfsk;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Layc;->b:Lfsk;

    invoke-static {v0}, Layc;->a(Lfsk;)Lorg/json/JSONObject;

    move-result-object v1

    .line 11
    :cond_0
    iput-object v1, p0, Layc;->c:Lorg/json/JSONObject;

    .line 12
    iput-object p2, p0, Layc;->d:Ljava/lang/String;

    .line 13
    return-void

    :cond_1
    move-object v0, v1

    .line 8
    goto :goto_0
.end method

.method private static a(Lfsk;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :try_start_0
    const-string v0, "videoEnabled"

    iget-boolean v2, p0, Lfsk;->a:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    const-string v0, "usesVideoRing"

    iget-boolean v2, p0, Lfsk;->c:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    const-string v0, "useLightweightSignaling"

    iget-object v2, p0, Lfsk;->f:[I

    const/16 v3, 0x44

    .line 41
    invoke-static {v2, v3}, Lcsr;->a([II)Z

    move-result v2

    .line 42
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    iget-object v0, p0, Lfsk;->d:[Lfsz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfsk;->d:[Lfsz;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 44
    const-string v0, "codecInfo"

    iget-object v2, p0, Lfsk;->d:[Lfsz;

    .line 45
    invoke-static {v2}, Lazw;->a([Lfsz;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_0
    iget-object v0, p0, Lfsk;->e:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfsk;->e:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 48
    const-string v0, "tachyonCapabilities"

    iget-object v2, p0, Lfsk;->e:[I

    .line 49
    invoke-static {v2}, Lazw;->a([I)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_1
    const-string v0, "networkType"

    iget v2, p0, Lfsk;->g:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-object v1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v2, "TachyonInvitationData"

    const-string v3, "Couldn\'t create metadata"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Layc;->a:Lbaj;

    .line 20
    iget-object v0, v0, Lbaj;->a:Lfqk;

    .line 21
    iget-object v0, v0, Lfqk;->e:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    return-object v0
.end method

.method public final a(Lcev;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Layc;->a:Lbaj;

    invoke-virtual {v0, p1}, Lbaj;->a(Lcev;)V

    .line 36
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Layc;->a:Lbaj;

    .line 23
    iget-object v0, v0, Lbaj;->a:Lfqk;

    .line 24
    iget-object v0, v0, Lfqk;->b:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Layc;->a:Lbaj;

    .line 27
    iget-object v0, v0, Lbaj;->b:Lfrk;

    .line 28
    iget-object v0, v0, Lfrk;->a:Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Layc;->b:Lfsk;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Layc;->b:Lfsk;

    iget-boolean v0, v0, Lfsk;->a:Z

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 34
    iget-object v1, p0, Layc;->b:Lfsk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Layc;->b:Lfsk;

    iget v1, v1, Lfsk;->h:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 14
    iget-object v0, p0, Layc;->a:Lbaj;

    .line 15
    iget-object v0, v0, Lbaj;->b:Lfrk;

    .line 16
    iget-object v0, v0, Lfrk;->a:Ljava/lang/String;

    iget-object v1, p0, Layc;->b:Lfsk;

    iget-boolean v1, v1, Lfsk;->a:Z

    iget-object v2, p0, Layc;->b:Lfsk;

    iget-boolean v2, v2, Lfsk;->c:Z

    iget-object v3, p0, Layc;->b:Lfsk;

    iget-object v3, v3, Lfsk;->e:[I

    .line 17
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Layc;->b:Lfsk;

    iget v4, v4, Lfsk;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x61

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invitation for roomId "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ". Video enabled: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Video ring: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Features: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Network: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    return-object v0
.end method
