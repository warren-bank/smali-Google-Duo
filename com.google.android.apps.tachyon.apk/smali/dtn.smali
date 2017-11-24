.class final Ldtn;
.super Ldud;


# instance fields
.field private synthetic b:Ldbq;


# direct methods
.method constructor <init>(Ldub;Ldbq;)V
    .locals 0

    iput-object p2, p0, Ldtn;->b:Ldbq;

    invoke-direct {p0, p1}, Ldud;-><init>(Ldub;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ldtn;->b:Ldbq;

    new-instance v1, Ldah;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Ldbq;->a(Ldah;)V

    return-void
.end method
