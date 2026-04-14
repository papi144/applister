.class public final Lg20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg20$a;
    }
.end annotation


# static fields
.field public static final a:Lg20$a;

.field public static b:Lg20$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg20$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lg20$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lg20;->a:Lg20$a;

    return-void
.end method
