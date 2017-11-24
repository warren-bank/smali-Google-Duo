.class final synthetic Lbni;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbnd;

.field private b:Lbia;

.field private c:Z


# direct methods
.method constructor <init>(Lbnd;Lbia;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbni;->a:Lbnd;

    iput-object p2, p0, Lbni;->b:Lbia;

    iput-boolean p3, p0, Lbni;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbni;->a:Lbnd;

    iget-object v1, p0, Lbni;->b:Lbia;

    iget-boolean v2, p0, Lbni;->c:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lbnd;->a(Lbia;Z)V

    .line 3
    return-void
.end method
