.class public abstract Lett;
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

.method public static a(ILjava/util/List;)Lett;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Leth;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Leth;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 4
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Ljava/util/List;
.end method
