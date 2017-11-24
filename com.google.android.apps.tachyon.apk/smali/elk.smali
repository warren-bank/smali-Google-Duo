.class public interface abstract Lelk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lelk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lell;

    invoke-direct {v0}, Lell;-><init>()V

    sput-object v0, Lelk;->a:Lelk;

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
