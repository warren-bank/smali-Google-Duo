.class public Lelv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lelv;-><init>()V

    return-void
.end method

.method public constructor <init>(Leom;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lexl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    return-void
.end method
