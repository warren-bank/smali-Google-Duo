.class public final Lehy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Leho;

    invoke-direct {v0}, Leho;-><init>()V

    iput-object v0, p0, Lehy;->a:Leho;

    .line 3
    return-void
.end method
