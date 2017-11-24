.class final synthetic Lblm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lblf;

.field private b:Z


# direct methods
.method constructor <init>(Lblf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblm;->a:Lblf;

    iput-boolean p2, p0, Lblm;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lblm;->a:Lblf;

    iget-boolean v1, p0, Lblm;->b:Z

    .line 2
    iget-object v0, v0, Lblf;->d:Lblq;

    invoke-interface {v0, v1}, Lblq;->b(Z)V

    .line 3
    return-void
.end method
