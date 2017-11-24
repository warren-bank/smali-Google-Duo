.class public final Letw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Letw;->a:Ljava/util/ArrayList;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Letr;)Letw;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Letw;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lety;

    invoke-direct {v1, p1}, Lety;-><init>(Letr;)V

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    return-object p0
.end method
