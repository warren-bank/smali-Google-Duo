.class final synthetic Lblj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lblf;


# direct methods
.method constructor <init>(Lblf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblj;->a:Lblf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lblj;->a:Lblf;

    .line 2
    iget-object v1, v0, Lblf;->d:Lblq;

    iget-boolean v0, v0, Lblf;->g:Z

    invoke-interface {v1, v0}, Lblq;->c(Z)V

    .line 3
    return-void
.end method
