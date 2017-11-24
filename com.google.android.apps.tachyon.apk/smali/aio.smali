.class public final Laio;
.super Laim;
.source "PG"


# static fields
.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    sget-object v1, Laio;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Laio;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laim;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lado;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1, p2, p3, p4}, Lajm;->a(Lado;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Laio;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 4
    instance-of v0, p1, Laio;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 5
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
