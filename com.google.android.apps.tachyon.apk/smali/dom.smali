.class final Ldom;
.super Ldko;


# instance fields
.field private synthetic d:Ldol;


# direct methods
.method constructor <init>(Ldol;Ldme;)V
    .locals 0

    iput-object p1, p0, Ldom;->d:Ldol;

    invoke-direct {p0, p2}, Ldko;-><init>(Ldme;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldom;->d:Ldol;

    invoke-virtual {v0}, Ldol;->x()V

    return-void
.end method
