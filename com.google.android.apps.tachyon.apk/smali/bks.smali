.class final synthetic Lbks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lbko;

.field private b:Lbia;


# direct methods
.method constructor <init>(Lbko;Lbia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbks;->a:Lbko;

    iput-object p2, p0, Lbks;->b:Lbia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbks;->a:Lbko;

    iget-object v1, p0, Lbks;->b:Lbia;

    .line 2
    iget-object v0, v0, Lbko;->a_:Lbkt;

    invoke-interface {v0, v1}, Lbkt;->c(Lbia;)V

    .line 3
    return-void
.end method
