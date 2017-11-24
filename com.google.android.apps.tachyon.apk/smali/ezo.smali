.class abstract Lezo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(I[BII)I
.end method

.method abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method final a([BII)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lezo;->a(I[BII)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
