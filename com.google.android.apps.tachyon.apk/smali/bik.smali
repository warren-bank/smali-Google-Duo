.class final Lbik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lbic;


# direct methods
.method constructor <init>(Lbic;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbik;->c:Lbic;

    iput-object p2, p0, Lbik;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iput-object p3, p0, Lbik;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lbik;->c:Lbic;

    .line 3
    iget-object v0, v0, Lbic;->r:Lbbn;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbik;->c:Lbic;

    .line 6
    iget-object v0, v0, Lbic;->r:Lbbn;

    .line 7
    iget-object v1, p0, Lbik;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v2, p0, Lbik;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbbn;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbik;->c:Lbic;

    iget-object v1, p0, Lbik;->a:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v2, p0, Lbik;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lbic;->d(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V

    goto :goto_0
.end method
