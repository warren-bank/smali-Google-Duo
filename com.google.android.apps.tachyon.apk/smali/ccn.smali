.class public final synthetic Lccn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lccl;

.field private b:I

.field private c:J

.field private d:Lbhz;

.field private e:Z


# direct methods
.method public constructor <init>(Lccl;IJLbhz;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccn;->a:Lccl;

    iput p2, p0, Lccn;->b:I

    iput-wide p3, p0, Lccn;->c:J

    iput-object p5, p0, Lccn;->d:Lbhz;

    iput-boolean p6, p0, Lccn;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lccn;->a:Lccl;

    iget v1, p0, Lccn;->b:I

    iget-wide v2, p0, Lccn;->c:J

    iget-object v4, p0, Lccn;->d:Lbhz;

    iget-boolean v5, p0, Lccn;->e:Z

    .line 2
    invoke-virtual/range {v0 .. v5}, Lccl;->a(IJLbhz;Z)V

    .line 3
    return-void
.end method
