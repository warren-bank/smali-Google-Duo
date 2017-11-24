.class public final Lafq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lana;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Laam;)Z
    .locals 1

    .prologue
    .line 8
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1, p2}, Lafq;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)Z

    move-result v0

    return v0
.end method
