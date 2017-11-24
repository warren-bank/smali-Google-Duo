.class final Leel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Leek;


# direct methods
.method constructor <init>(Leek;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leel;->b:Leek;

    iput p2, p0, Leel;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lgel;

    invoke-direct {v0}, Lgel;-><init>()V

    .line 3
    new-instance v1, Lgdg;

    invoke-direct {v1}, Lgdg;-><init>()V

    iput-object v1, v0, Lgel;->n:Lgdg;

    .line 4
    iget-object v1, v0, Lgel;->n:Lgdg;

    iget v2, p0, Leel;->a:I

    iput v2, v1, Lgdg;->a:I

    .line 5
    iget-object v1, p0, Leel;->b:Leek;

    invoke-virtual {v1, v0}, Leek;->a(Lgel;)V

    .line 6
    return-void
.end method
