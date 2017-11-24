.class final Lexh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Class;)Lexp;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should never be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
