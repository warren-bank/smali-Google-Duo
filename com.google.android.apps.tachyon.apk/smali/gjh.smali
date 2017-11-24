.class public final Lgjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Lgjj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Lgjj;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lgjh;-><init>()V

    .line 4
    iput-object p1, p0, Lgjh;->a:Ljava/util/Collection;

    .line 5
    iput-object p2, p0, Lgjh;->b:Lgjj;

    .line 6
    return-void
.end method
