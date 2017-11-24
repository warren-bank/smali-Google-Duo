.class final Ldtg;
.super Ldud;


# instance fields
.field private synthetic b:Ldtf;


# direct methods
.method constructor <init>(Ldtf;Ldub;)V
    .locals 0

    iput-object p1, p0, Ldtg;->b:Ldtf;

    invoke-direct {p0, p2}, Ldud;-><init>(Ldub;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldtg;->b:Ldtf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldtf;->a(I)V

    return-void
.end method
