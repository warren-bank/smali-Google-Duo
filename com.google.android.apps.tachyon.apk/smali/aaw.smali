.class final Laaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laau;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laat;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Laax;

    invoke-direct {v0, p1}, Laax;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
