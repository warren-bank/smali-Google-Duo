.class final Lip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lio;


# direct methods
.method constructor <init>(Lio;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lip;->b:Lio;

    iput-object p2, p0, Lip;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lip;->b:Lio;

    iget-object v0, v0, Lio;->a:Lir;

    iget-object v1, p0, Lip;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lir;->a(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
