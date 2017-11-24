.class final Lcd;
.super Lby;
.source "PG"


# instance fields
.field private synthetic a:Lbs;


# direct methods
.method constructor <init>(Lbs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcd;->a:Lbs;

    invoke-direct {p0}, Lby;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbs;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcd;->a:Lbs;

    invoke-virtual {v0}, Lbs;->b()V

    .line 3
    invoke-virtual {p1, p0}, Lbs;->b(Lbx;)Lbs;

    .line 4
    return-void
.end method
