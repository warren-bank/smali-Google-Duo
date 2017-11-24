.class final synthetic Lcco;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lccl;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lccl;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcco;->a:Lccl;

    iput p2, p0, Lcco;->b:I

    iput-object p3, p0, Lcco;->c:Ljava/lang/String;

    iput-object p4, p0, Lcco;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcco;->e:Z

    iput-boolean p6, p0, Lcco;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcco;->a:Lccl;

    iget v5, p0, Lcco;->b:I

    iget-object v1, p0, Lcco;->c:Ljava/lang/String;

    iget-object v4, p0, Lcco;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcco;->e:Z

    iget-boolean v9, p0, Lcco;->f:Z

    .line 3
    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lccl;->a(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 4
    const-wide/16 v6, 0x0

    sget-object v8, Lbhz;->a:Lbhz;

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lccl;->a(IJLbhz;Z)V

    .line 5
    return-void
.end method
