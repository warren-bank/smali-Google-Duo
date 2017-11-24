.class public final Lbvh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Lbvh;->b:Z

    .line 3
    iput-boolean v0, p0, Lbvh;->c:Z

    .line 4
    iput-boolean v0, p0, Lbvh;->d:Z

    .line 5
    iput-boolean v0, p0, Lbvh;->e:Z

    .line 6
    return-void
.end method
