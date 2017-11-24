.class public Lorg/whispersystems/curve25519/NativeCurve25519Provider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoz;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    sput-boolean v1, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->a:Z

    .line 14
    :try_start_0
    const-string v0, "curve25519"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    :goto_1
    sput-boolean v1, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->a:Z

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgpd;

    invoke-direct {v0}, Lgpd;-><init>()V

    .line 3
    sget-boolean v0, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Lgpb;

    invoke-direct {v0}, Lgpb;-><init>()V

    throw v0

    .line 4
    :cond_0
    const/16 v0, 0x7a69

    :try_start_0
    invoke-direct {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->smokeCheck(I)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-void

    .line 7
    :catch_0
    move-exception v0

    new-instance v0, Lgpb;

    invoke-direct {v0}, Lgpb;-><init>()V

    throw v0
.end method

.method private native smokeCheck(I)Z
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->a(I)[B

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/NativeCurve25519Provider;->generatePrivateKey([B)[B

    move-result-object v0

    return-object v0
.end method

.method public final a(I)[B
    .locals 1

    .prologue
    .line 10
    new-array v0, p1, [B

    .line 11
    invoke-static {v0}, Lgpd;->a([B)V

    .line 12
    return-object v0
.end method

.method public native calculateAgreement([B[B)[B
.end method

.method public native calculateSignature([B[B[B)[B
.end method

.method public native calculateVrfSignature([B[B[B)[B
.end method

.method public native generatePrivateKey([B)[B
.end method

.method public native generatePublicKey([B)[B
.end method

.method public native verifySignature([B[B[B)Z
.end method

.method public native verifyVrfSignature([B[B[B)[B
.end method
