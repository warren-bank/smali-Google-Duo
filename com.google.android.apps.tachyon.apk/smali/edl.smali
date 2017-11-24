.class public final Ledl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledk;


# instance fields
.field public final a:Ledu;

.field public final b:Ljava/util/List;

.field public c:Z


# direct methods
.method constructor <init>(Ledu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ledl;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ledl;->a:Ledu;

    .line 4
    invoke-virtual {p1, p0}, Ledu;->a(Ledk;)V

    .line 5
    return-void
.end method
