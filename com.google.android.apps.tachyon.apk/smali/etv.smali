.class public final Letv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Letv;->a:Ljava/util/ArrayList;

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Letx;

    .line 2
    invoke-direct {v0, p0}, Letx;-><init>(Letv;)V

    .line 3
    return-object v0
.end method
