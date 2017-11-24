.class final synthetic Lbpm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbpi;

.field private b:I

.field private c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lbpi;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpm;->a:Lbpi;

    iput p2, p0, Lbpm;->b:I

    iput-object p3, p0, Lbpm;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbpm;->a:Lbpi;

    iget v1, p0, Lbpm;->b:I

    iget-object v2, p0, Lbpm;->c:Ljava/lang/Runnable;

    .line 2
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2}, Lbpi;->a(ILjava/lang/Runnable;)V

    .line 3
    return-void
.end method
