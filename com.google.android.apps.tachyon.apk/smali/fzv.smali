.class public final Lfzv;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lfxb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lfxb;->b:Lfxb;

    invoke-direct {p0, v0}, Lfzv;-><init>(Lfxb;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lfxb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfzv;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lfzv;->b:Lfxb;

    .line 4
    return-void
.end method
