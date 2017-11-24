.class final Lepr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lepk;

.field public final b:Lerc;


# direct methods
.method constructor <init>(Lepk;Lerc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lepr;->a:Lepk;

    .line 3
    iput-object p2, p0, Lepr;->b:Lerc;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lepr;->a:Lepk;

    .line 6
    iget-object v0, v0, Lepk;->value:Ljava/lang/Object;

    .line 7
    if-eq v0, p0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lepr;->b:Lerc;

    .line 10
    invoke-static {v0}, Lepk;->b(Lerc;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v1, Lepk;->c:Lepl;

    .line 13
    iget-object v2, p0, Lepr;->a:Lepk;

    invoke-virtual {v1, v2, p0, v0}, Lepl;->a(Lepk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lepr;->a:Lepk;

    .line 15
    invoke-static {v0}, Lepk;->a(Lepk;)V

    goto :goto_0
.end method
