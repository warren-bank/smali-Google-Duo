.class public final Lgbm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lgbm;-><init>()V

    .line 3
    const-string v0, "name"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method
