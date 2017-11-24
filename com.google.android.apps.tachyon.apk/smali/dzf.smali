.class public final Ldzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldzv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldzv;

    .line 3
    invoke-direct {v0}, Ldzv;-><init>()V

    .line 4
    iput-object v0, p0, Ldzf;->a:Ldzv;

    .line 5
    return-void
.end method
