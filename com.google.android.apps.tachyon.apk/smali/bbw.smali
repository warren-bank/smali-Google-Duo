.class public abstract Lbbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Lio/grpc/Status;)I
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status$Code;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    return v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lio/grpc/Status;)V
.end method
