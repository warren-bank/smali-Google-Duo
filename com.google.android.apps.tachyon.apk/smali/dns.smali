.class final Ldns;
.super Ldko;


# instance fields
.field private synthetic d:Ldnr;


# direct methods
.method constructor <init>(Ldnr;Ldme;)V
    .locals 0

    iput-object p1, p0, Ldns;->d:Ldnr;

    invoke-direct {p0, p2}, Ldko;-><init>(Ldme;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldns;->d:Ldnr;

    invoke-static {v0}, Ldnr;->a(Ldnr;)V

    return-void
.end method
