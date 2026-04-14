.class public interface abstract Ln50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln50$a;
    }
.end annotation


# static fields
.field public static final a:Ln50$a$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Ln50$a$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln50$a$c;

    invoke-direct {v0}, Ln50$a$c;-><init>()V

    sput-object v0, Ln50;->a:Ln50$a$c;

    new-instance v0, Ln50$a$b;

    invoke-direct {v0}, Ln50$a$b;-><init>()V

    sput-object v0, Ln50;->b:Ln50$a$b;

    return-void
.end method
