.class final Ldnz;
.super Ldko;


# instance fields
.field private synthetic d:Ldnr;


# direct methods
.method constructor <init>(Ldnr;Ldme;)V
    .locals 0

    iput-object p1, p0, Ldnz;->d:Ldnr;

    invoke-direct {p0, p2}, Ldko;-><init>(Ldme;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldnz;->d:Ldnr;

    invoke-virtual {v0}, Ldnr;->u()Ldlh;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 3
    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    return-void
.end method
