.class public interface abstract Lejd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lejd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Leje;

    invoke-direct {v0}, Leje;-><init>()V

    sput-object v0, Lejd;->a:Lejd;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
