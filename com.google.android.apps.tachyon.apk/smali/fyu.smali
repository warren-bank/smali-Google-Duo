.class public final Lfyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfyr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lfyr;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lfyu;-><init>()V

    .line 3
    const-string v0, "result"

    invoke-static {p1, v0}, Leit;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyr;

    iput-object v0, p0, Lfyu;->a:Lfyr;

    .line 4
    return-void
.end method
