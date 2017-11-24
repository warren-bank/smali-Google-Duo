.class public final Lbwr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:D


# direct methods
.method public constructor <init>(ZIIID)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbwr;->a:Z

    .line 3
    iput p2, p0, Lbwr;->b:I

    .line 4
    iput p3, p0, Lbwr;->c:I

    .line 5
    iput p4, p0, Lbwr;->d:I

    .line 6
    iput-wide p5, p0, Lbwr;->e:D

    .line 7
    return-void
.end method
