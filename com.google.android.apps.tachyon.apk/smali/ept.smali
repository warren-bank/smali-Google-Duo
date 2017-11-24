.class Lept;
.super Lepk;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lepk;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Lepk;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
