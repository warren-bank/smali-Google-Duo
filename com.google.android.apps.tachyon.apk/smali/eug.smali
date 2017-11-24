.class public abstract Leug;
.super Leue;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Leue;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Letr;Letq;Ljava/util/List;)Leug;
    .locals 6

    .prologue
    .line 2
    .line 3
    invoke-static {p0}, Leuh;->a(Ljava/lang/String;)Leuh;

    move-result-object v1

    .line 5
    new-instance v0, Letm;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Letm;-><init>(Leuh;Ljava/lang/String;Letr;Ljava/util/List;Letq;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract e()Letq;
.end method
