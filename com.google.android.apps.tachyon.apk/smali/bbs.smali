.class final Lbbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfza;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([B)Lftz;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lftz;

    invoke-direct {v0}, Lftz;-><init>()V

    .line 3
    :try_start_0
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;
    :try_end_0
    .catch Lfal; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    return-object v0

    .line 6
    :catch_0
    move-exception v1

    const-string v1, "TachyonSignalingErrors"

    const-string v2, "Failed to parse message from bytes"

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lbum;->a:Landroid/content/Context;

    invoke-static {v1}, Lbum;->c(Landroid/content/Context;)Z

    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed parsing Nano TachyonError proto message"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lbbs;->b([B)Lftz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lftz;

    .line 14
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 15
    return-object v0
.end method
