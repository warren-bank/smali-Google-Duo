.class final Lgiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lgiq;


# direct methods
.method constructor <init>(Lgiq;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgiv;->b:Lgiq;

    iput p2, p0, Lgiv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgiv;->b:Lgiq;

    iget-object v0, v0, Lgiq;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lgix;

    .line 4
    iget v1, p0, Lgiv;->a:I

    invoke-virtual {v0, v1}, Lgix;->a(I)V

    .line 5
    return-void
.end method
