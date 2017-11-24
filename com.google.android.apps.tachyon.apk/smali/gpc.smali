.class public Lgpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoz;


# instance fields
.field private a:Lgoz;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;-><init>()V

    iput-object v0, p0, Lgpc;->a:Lgoz;
    :try_end_0
    .catch Lgpb; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    new-instance v0, Lgpa;

    invoke-direct {v0}, Lgpa;-><init>()V

    iput-object v0, p0, Lgpc;->a:Lgoz;

    goto :goto_0
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgpc;->a:Lgoz;

    invoke-interface {v0}, Lgoz;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final a(I)[B
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgpc;->a:Lgoz;

    invoke-interface {v0, p1}, Lgoz;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public calculateSignature([B[B[B)[B
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgpc;->a:Lgoz;

    invoke-interface {v0, p1, p2, p3}, Lgoz;->calculateSignature([B[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public generatePublicKey([B)[B
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgpc;->a:Lgoz;

    invoke-interface {v0, p1}, Lgoz;->generatePublicKey([B)[B

    move-result-object v0

    return-object v0
.end method
