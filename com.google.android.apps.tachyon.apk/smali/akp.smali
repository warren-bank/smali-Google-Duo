.class public final Lakp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladc;)Ladc;
    .locals 2

    .prologue
    .line 2
    invoke-interface {p1}, Ladc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakd;

    .line 3
    invoke-virtual {v0}, Lakd;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    new-instance v1, Laju;

    invoke-static {v0}, Lana;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Laju;-><init>([B)V

    return-object v1
.end method
