.class final Lbbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbbf;


# direct methods
.method constructor <init>(Lbbf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbh;->a:Lbbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbbh;->a:Lbbf;

    .line 3
    iget-object v0, v0, Lbbf;->a:Lbbi;

    .line 4
    invoke-interface {v0}, Lbbi;->a()V

    .line 5
    return-void
.end method
