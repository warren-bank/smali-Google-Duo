.class public final Lajt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laau;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Laat;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    new-instance v0, Lajs;

    invoke-direct {v0, p1}, Lajs;-><init>(Ljava/nio/ByteBuffer;)V

    .line 5
    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 2
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
