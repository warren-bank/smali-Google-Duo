.class public final Lebq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lebp;

    invoke-direct {v0}, Lebp;-><init>()V

    .line 3
    sget-object v1, Lebr;->a:Lebr;

    if-nez v1, :cond_0

    .line 4
    sput-object v0, Lebr;->a:Lebr;

    .line 5
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
