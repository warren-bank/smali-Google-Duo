.class public final synthetic Lccm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lccl;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Lccl;Ljava/lang/String;ZZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccm;->a:Lccl;

    iput-object p2, p0, Lccm;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lccm;->c:Z

    iput-boolean p4, p0, Lccm;->d:Z

    iput-object p5, p0, Lccm;->e:Ljava/lang/String;

    iput p6, p0, Lccm;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lccm;->a:Lccl;

    iget-object v1, p0, Lccm;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lccm;->c:Z

    iget-boolean v3, p0, Lccm;->d:Z

    iget-object v4, p0, Lccm;->e:Ljava/lang/String;

    iget v5, p0, Lccm;->f:I

    .line 2
    invoke-virtual/range {v0 .. v5}, Lccl;->a(Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 3
    return-void
.end method
